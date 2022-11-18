.class public final Lgw/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw/c$b;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lgw/c$b;


# direct methods
.method public constructor <init>(Lgw/c$b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lgw/c$b$c;->c:Lgw/c$b;

    iput-object p2, p0, Lgw/c$b$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/c$b$c;->c:Lgw/c$b;

    .line 2
    iget-object v0, v0, Lgw/c$b;->b:Lgw/d;

    .line 3
    iget-object v1, p0, Lgw/c$b$c;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lgw/d;->d(Ljava/lang/Throwable;)V

    return-void
.end method
