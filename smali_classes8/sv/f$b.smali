.class public final Lsv/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/f;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsv/f;


# direct methods
.method public constructor <init>(Lsv/f;)V
    .locals 0

    iput-object p1, p0, Lsv/f$b;->b:Lsv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsv/f$b;->b:Lsv/f;

    invoke-virtual {v0, p1}, Lsv/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method
