.class public final Lr0/q1$h;
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
        "Ln3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr0/q1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/q1$h;

    invoke-direct {v0}, Lr0/q1$h;-><init>()V

    sput-object v0, Lr0/q1$h;->b:Lr0/q1$h;

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
    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    .line 5
    iget p1, p1, Lr0/k;->b:F

    .line 6
    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    invoke-static {v0, p1}, Lrk/ba;->e(II)J

    move-result-wide v0

    .line 7
    new-instance p1, Ln3/g;

    invoke-direct {p1, v0, v1}, Ln3/g;-><init>(J)V

    return-object p1
.end method
