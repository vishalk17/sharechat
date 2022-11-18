.class public final Lr80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcs/a;

.field private b:Lpz/a;

.field private c:Lr80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr80/c;->a:Lcs/a;

    .line 3
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lr80/c;->b:Lpz/a;

    return-void
.end method

.method public static synthetic a(Lr80/d;Lsharechat/model/chatroom/remote/gift/h;Ldn0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr80/c;->d(Lr80/d;Lsharechat/model/chatroom/remote/gift/h;Ldn0/c;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lr80/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Lr80/d;Lsharechat/model/chatroom/remote/gift/h;Ldn0/c;)V
    .locals 1

    const-string v0, "$scoreListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lr80/d;->ia(Ldn0/c;Lsharechat/model/chatroom/remote/gift/h;)V

    return-void
.end method

.method private static final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;Lr80/d;)V
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lr80/c;->c:Lr80/d;

    .line 2
    iget-object v0, p0, Lr80/c;->b:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 3
    iget-object v0, p0, Lr80/c;->b:Lpz/a;

    .line 4
    invoke-interface {p3, p1}, Lr80/d;->va(Ljava/lang/String;)Lnz/t;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lr80/c;->a:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    const-wide/16 v1, 0xa

    .line 6
    invoke-virtual {p1, v1, v2}, Lnz/t;->C0(J)Lnz/t;

    move-result-object p1

    .line 7
    new-instance v1, Lr80/a;

    invoke-direct {v1, p3, p2}, Lr80/a;-><init>(Lr80/d;Lsharechat/model/chatroom/remote/gift/h;)V

    sget-object p2, Lr80/b;->b:Lr80/b;

    invoke-virtual {p1, v1, p2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/c;->b:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
