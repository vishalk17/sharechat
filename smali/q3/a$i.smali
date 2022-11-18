.class public final Lq3/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lq3/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lq3/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/a$i;-><init>(Z)V

    sput-object v0, Lq3/a$i;->c:Lq3/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lq3/a;->g:Lq3/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lq3/a$b;->e(Lq3/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
