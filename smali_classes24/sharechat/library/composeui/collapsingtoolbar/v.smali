.class public final Lsharechat/library/composeui/collapsingtoolbar/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/composeui/collapsingtoolbar/n;

.field private final b:Lm0/f;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/n;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->a:Lsharechat/library/composeui/collapsingtoolbar/n;

    .line 3
    new-instance p1, Lm0/f;

    invoke-direct {p1}, Lm0/f;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->b:Lm0/f;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->c:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->b:Lm0/f;

    iget-object v2, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->a:Lsharechat/library/composeui/collapsingtoolbar/n;

    invoke-interface {v2}, Lsharechat/library/composeui/collapsingtoolbar/n;->now()J

    move-result-wide v2

    invoke-static {v1, v0}, Le0/g;->a(FF)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lm0/f;->a(JJ)V

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->c:Ljava/lang/Float;

    return-void
.end method

.method public final b()F
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->c:Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->b:Lm0/f;

    invoke-virtual {v0}, Lm0/f;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lsharechat/library/composeui/collapsingtoolbar/v;->b:Lm0/f;

    invoke-virtual {v2}, Lm0/f;->d()V

    .line 4
    invoke-static {v0, v1}, Lb1/t;->i(J)F

    move-result v0

    return v0
.end method
