.class public final Lqf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/g;


# instance fields
.field public final a:Lqf/i;


# direct methods
.method public constructor <init>(Lqf/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/h;->a:Lqf/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqf/h;->a:Lqf/i;

    invoke-virtual {v0}, Lqf/i;->e()I

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lqf/h;->a:Lqf/i;

    invoke-virtual {v0}, Lqf/i;->g()F

    move-result v0

    return v0
.end method
