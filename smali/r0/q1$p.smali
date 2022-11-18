.class public final Lr0/q1$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/l;",
        "Lb2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$p;

    invoke-direct {v0}, Lr0/q1$p;-><init>()V

    sput-object v0, Lr0/q1$p;->b:Lr0/q1$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/l;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb2/d;

    .line 4
    iget v1, p1, Lr0/l;->a:F

    .line 5
    iget v2, p1, Lr0/l;->b:F

    .line 6
    iget v3, p1, Lr0/l;->c:F

    .line 7
    iget p1, p1, Lr0/l;->d:F

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Lb2/d;-><init>(FFFF)V

    return-object v0
.end method
