.class public final Ljr0/o0;
.super Ljr0/a1;
.source "SourceFile"


# instance fields
.field public final a:Ljr0/l0;


# direct methods
.method public constructor <init>(Lrp0/f;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/a1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrp0/f;->q()Ljr0/l0;

    move-result-object p1

    iput-object p1, p0, Ljr0/o0;->a:Ljr0/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljr0/l1;
    .locals 1

    sget-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    return-object v0
.end method

.method public final c(Lkr0/d;)Ljr0/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Ljr0/e0;
    .locals 1

    iget-object v0, p0, Ljr0/o0;->a:Ljr0/l0;

    return-object v0
.end method
