.class public final Lf7/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lf7/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lf7/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/a$i;-><init>(Z)V

    sput-object v0, Lf7/a$i;->c:Lf7/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lf7/a;->g:Lf7/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf7/a$b;->e(Lf7/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
