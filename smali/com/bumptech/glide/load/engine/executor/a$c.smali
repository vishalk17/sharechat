.class public interface abstract Lcom/bumptech/glide/load/engine/executor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/executor/a$c;

.field public static final b:Lcom/bumptech/glide/load/engine/executor/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/executor/a$c$a;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/executor/a$c$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$c;->a:Lcom/bumptech/glide/load/engine/executor/a$c;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$c$c;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/executor/a$c$c;-><init>()V

    .line 4
    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$c;->b:Lcom/bumptech/glide/load/engine/executor/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
