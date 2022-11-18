.class public final Landroidx/recyclerview/widget/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/q0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/q0$a$a;->b:Landroidx/recyclerview/widget/q0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lp0/e;

    invoke-direct {p1}, Lp0/e;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/q0$a$a;->a:Lp0/e;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0$a$a;->a:Lp0/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/q0$a$a;->b:Landroidx/recyclerview/widget/q0$a;

    .line 5
    iget-wide v1, v0, Landroidx/recyclerview/widget/q0$a;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/recyclerview/widget/q0$a;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/q0$a$a;->a:Lp0/e;

    invoke-virtual {v1, p1, p2, v0}, Lp0/e;->j(JLjava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
