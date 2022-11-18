.class public final Lti0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lti0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lti0/a;

    invoke-direct {v0}, Lti0/a;-><init>()V

    iput-object v0, p0, Lti0/a$a;->a:Lti0/a;

    return-void
.end method


# virtual methods
.method public final a()Lti0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/a$a;->a:Lti0/a;

    return-object v0
.end method

.method public final b(Lsharechat/library/editor/model/VideoDraftParams;)Lti0/a$a;
    .locals 1

    const-string v0, "videoDraftParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/a$a;->a:Lti0/a;

    invoke-static {v0, p1}, Lti0/a;->d(Lti0/a;Lsharechat/library/editor/model/VideoDraftParams;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lti0/a$a;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/a$a;->a:Lti0/a;

    invoke-static {v0, p1}, Lti0/a;->b(Lti0/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Z)Lti0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti0/a$a;->a:Lti0/a;

    invoke-static {v0, p1}, Lti0/a;->c(Lti0/a;Z)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lti0/a$a;
    .locals 1

    const-string v0, "videoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lti0/a$a;->a:Lti0/a;

    invoke-static {v0, p1}, Lti0/a;->a(Lti0/a;Ljava/lang/String;)V

    return-object p0
.end method
