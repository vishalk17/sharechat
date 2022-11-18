.class public final Lsharechat/feature/agoraudio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/agoraudio/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/agoraudio/g$c;,
        Lsharechat/feature/agoraudio/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsharechat/feature/agoraudio/e;

.field private final c:Ltu/a;

.field private final d:Lsharechat/feature/agoraudio/g;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/feature/agoraudio/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/agora/rtc/RtcEngine;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/feature/agoraudio/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsharechat/feature/agoraudio/e;Ltu/a;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lsharechat/feature/agoraudio/g;->d:Lsharechat/feature/agoraudio/g;

    .line 4
    iput-object p3, p0, Lsharechat/feature/agoraudio/g;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lsharechat/feature/agoraudio/g;->b:Lsharechat/feature/agoraudio/e;

    .line 6
    iput-object p2, p0, Lsharechat/feature/agoraudio/g;->c:Ltu/a;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/agoraudio/g;->f(Lsharechat/feature/agoraudio/e;Ltu/a;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lsharechat/feature/agoraudio/e;Ltu/a;Landroid/content/Context;Lsharechat/feature/agoraudio/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/agoraudio/g;-><init>(Lsharechat/feature/agoraudio/e;Ltu/a;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lsharechat/feature/agoraudio/g;)Lsharechat/feature/agoraudio/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/agoraudio/g;->d()Lsharechat/feature/agoraudio/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lsharechat/feature/agoraudio/g;)Lio/agora/rtc/RtcEngine;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/agoraudio/g;->h()Lio/agora/rtc/RtcEngine;

    move-result-object p0

    return-object p0
.end method

.method private d()Lsharechat/feature/agoraudio/a;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/feature/agoraudio/a;

    iget-object v1, p0, Lsharechat/feature/agoraudio/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lsharechat/feature/agoraudio/g;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/agora/rtc/RtcEngine;

    iget-object v0, p0, Lsharechat/feature/agoraudio/g;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/feature/agoraudio/d;

    iget-object v0, p0, Lsharechat/feature/agoraudio/g;->c:Ltu/a;

    invoke-interface {v0}, Ltu/a;->R()Lfp0/c;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfp0/c;

    iget-object v0, p0, Lsharechat/feature/agoraudio/g;->c:Ltu/a;

    invoke-interface {v0}, Ltu/a;->e()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/di/modules/c;

    iget-object v0, p0, Lsharechat/feature/agoraudio/g;->c:Ltu/a;

    invoke-interface {v0}, Ltu/a;->q()Lfp0/k;

    move-result-object v0

    invoke-static {v0}, Lul/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfp0/k;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/agoraudio/a;-><init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Lsharechat/feature/agoraudio/d;Lfp0/c;Lin/mohalla/sharechat/di/modules/c;Lfp0/k;)V

    return-object v7
.end method

.method public static e()Lsharechat/feature/agoraudio/c$a;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/agoraudio/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/agoraudio/g$b;-><init>(Lsharechat/feature/agoraudio/g$a;)V

    return-object v0
.end method

.method private f(Lsharechat/feature/agoraudio/e;Ltu/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lsharechat/feature/agoraudio/g$c;

    iget-object p2, p0, Lsharechat/feature/agoraudio/g;->d:Lsharechat/feature/agoraudio/g;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lsharechat/feature/agoraudio/g$c;-><init>(Lsharechat/feature/agoraudio/g;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/agoraudio/g;->e:Ljavax/inject/Provider;

    .line 2
    new-instance p1, Lsharechat/feature/agoraudio/g$c;

    iget-object p2, p0, Lsharechat/feature/agoraudio/g;->d:Lsharechat/feature/agoraudio/g;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lsharechat/feature/agoraudio/g$c;-><init>(Lsharechat/feature/agoraudio/g;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/agoraudio/g;->f:Ljavax/inject/Provider;

    .line 3
    new-instance p1, Lsharechat/feature/agoraudio/g$c;

    iget-object p2, p0, Lsharechat/feature/agoraudio/g;->d:Lsharechat/feature/agoraudio/g;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsharechat/feature/agoraudio/g$c;-><init>(Lsharechat/feature/agoraudio/g;I)V

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/agoraudio/g;->g:Ljavax/inject/Provider;

    return-void
.end method

.method private g(Lsharechat/feature/agoraudio/AgoraAudioImpl;)Lsharechat/feature/agoraudio/AgoraAudioImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/g;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/agoraudio/a;

    invoke-static {p1, v0}, Lsharechat/feature/agoraudio/b;->a(Lsharechat/feature/agoraudio/AgoraAudioImpl;Lsharechat/feature/agoraudio/a;)V

    return-object p1
.end method

.method private h()Lio/agora/rtc/RtcEngine;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/agoraudio/g;->b:Lsharechat/feature/agoraudio/e;

    iget-object v1, p0, Lsharechat/feature/agoraudio/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/feature/agoraudio/g;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/agoraudio/d;

    invoke-static {v0, v1, v2}, Lsharechat/feature/agoraudio/f;->a(Lsharechat/feature/agoraudio/e;Landroid/content/Context;Lsharechat/feature/agoraudio/d;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsharechat/feature/agoraudio/AgoraAudioImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/agoraudio/g;->g(Lsharechat/feature/agoraudio/AgoraAudioImpl;)Lsharechat/feature/agoraudio/AgoraAudioImpl;

    return-void
.end method
