.class public abstract Lcom/otaliastudios/transcoder/transcode/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/transcode/internal/f$b;
    }
.end annotation


# static fields
.field private static final a:Ltj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/transcode/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/otaliastudios/transcoder/transcode/internal/f;->a:Ltj/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/transcoder/transcode/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/transcode/internal/f;-><init>()V

    return-void
.end method

.method static synthetic a()Ltj/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/transcode/internal/f;->a:Ltj/e;

    return-object v0
.end method

.method public static b(II)Lcom/otaliastudios/transcoder/transcode/internal/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/transcoder/transcode/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/otaliastudios/transcoder/transcode/internal/f$b;-><init>(IILcom/otaliastudios/transcoder/transcode/internal/f$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(J)Z
.end method
