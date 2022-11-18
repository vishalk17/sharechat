.class public final Lr0/q1$o;
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
        "Lb2/d;",
        "Lr0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$o;

    invoke-direct {v0}, Lr0/q1$o;-><init>()V

    sput-object v0, Lr0/q1$o;->b:Lr0/q1$o;

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
    check-cast p1, Lb2/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr0/l;

    .line 4
    iget v1, p1, Lb2/d;->a:F

    .line 5
    iget v2, p1, Lb2/d;->b:F

    .line 6
    iget v3, p1, Lb2/d;->c:F

    .line 7
    iget p1, p1, Lb2/d;->d:F

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Lr0/l;-><init>(FFFF)V

    return-object v0
.end method
