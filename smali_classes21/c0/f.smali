.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/h;


# direct methods
.method public constructor <init>(Lf0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lb0/h;

    .line 3
    invoke-virtual {p1, v0}, Lf0/m1;->b(Ljava/lang/Class;)Lf0/l1;

    move-result-object p1

    check-cast p1, Lb0/h;

    iput-object p1, p0, Lc0/f;->a:Lb0/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc0/f;->a:Lb0/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
