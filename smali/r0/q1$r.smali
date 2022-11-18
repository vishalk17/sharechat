.class public final Lr0/q1$r;
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
        "Lr0/k;",
        "Lb2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$r;

    invoke-direct {v0}, Lr0/q1$r;-><init>()V

    sput-object v0, Lr0/q1$r;->b:Lr0/q1$r;

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
    .locals 2

    .line 1
    check-cast p1, Lr0/k;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lr0/k;->a:F

    .line 4
    iget p1, p1, Lr0/k;->b:F

    .line 5
    invoke-static {v0, p1}, Lds0/r;->c(FF)J

    move-result-wide v0

    .line 6
    new-instance p1, Lb2/f;

    invoke-direct {p1, v0, v1}, Lb2/f;-><init>(J)V

    return-object p1
.end method
