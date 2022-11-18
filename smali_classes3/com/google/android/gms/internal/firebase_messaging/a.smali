.class final Lcom/google/android/gms/internal/firebase_messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/google/firebase/messaging/reporting/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase_messaging/a;

.field private static final b:Lyc/c;

.field private static final c:Lyc/c;

.field private static final d:Lyc/c;

.field private static final e:Lyc/c;

.field private static final f:Lyc/c;

.field private static final g:Lyc/c;

.field private static final h:Lyc/c;

.field private static final i:Lyc/c;

.field private static final j:Lyc/c;

.field private static final k:Lyc/c;

.field private static final l:Lyc/c;

.field private static final m:Lyc/c;

.field private static final n:Lyc/c;

.field private static final o:Lyc/c;

.field private static final p:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->a:Lcom/google/android/gms/internal/firebase_messaging/a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->b:Lyc/c;

    const-string v0, "messageId"

    .line 6
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->c:Lyc/c;

    const-string v0, "instanceId"

    .line 11
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->d:Lyc/c;

    const-string v0, "messageType"

    .line 16
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->e:Lyc/c;

    const-string v0, "sdkPlatform"

    .line 21
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->f:Lyc/c;

    const-string v0, "packageName"

    .line 26
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->g:Lyc/c;

    const-string v0, "collapseKey"

    .line 31
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->h:Lyc/c;

    const-string v0, "priority"

    .line 36
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->i:Lyc/c;

    const-string v0, "ttl"

    .line 41
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->j:Lyc/c;

    const-string v0, "topic"

    .line 46
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->k:Lyc/c;

    const-string v0, "bulkId"

    .line 51
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0xb

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->l:Lyc/c;

    const-string v0, "event"

    .line 56
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->m:Lyc/c;

    const-string v0, "analyticsLabel"

    .line 61
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0xd

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->n:Lyc/c;

    const-string v0, "campaignId"

    .line 66
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0xe

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->o:Lyc/c;

    const-string v0, "composerLabel"

    .line 71
    invoke-static {v0}, Lyc/c;->a(Ljava/lang/String;)Lyc/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/o;

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;-><init>()V

    const/16 v2, 0xf

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/o;->a(I)Lcom/google/android/gms/internal/firebase_messaging/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/o;->b()Lcom/google/android/gms/internal/firebase_messaging/s;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lyc/c$b;->b(Ljava/lang/annotation/Annotation;)Lyc/c$b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lyc/c$b;->a()Lyc/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->p:Lyc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/a;

    check-cast p2, Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->b:Lyc/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->c:Lyc/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->d:Lyc/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->e:Lyc/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->i()Lcom/google/firebase/messaging/reporting/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->f:Lyc/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->m()Lcom/google/firebase/messaging/reporting/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->g:Lyc/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->h:Lyc/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->i:Lyc/c;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lyc/e;->d(Lyc/c;I)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->j:Lyc/c;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lyc/e;->d(Lyc/c;I)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->k:Lyc/c;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->l:Lyc/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->m:Lyc/c;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->f()Lcom/google/firebase/messaging/reporting/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->n:Lyc/c;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->o:Lyc/c;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lyc/e;->e(Lyc/c;J)Lyc/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/a;->p:Lyc/c;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyc/e;->c(Lyc/c;Ljava/lang/Object;)Lyc/e;

    return-void
.end method
