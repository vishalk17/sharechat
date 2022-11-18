.class final Landroidx/paging/p1$a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/paging/p1;


# direct methods
.method public constructor <init>(Landroidx/paging/p1;)V
    .locals 1

    const-string v0, "runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Landroidx/paging/p1$a;->b:Landroidx/paging/p1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/p1$a;->b:Landroidx/paging/p1;

    return-object v0
.end method
