.class final Landroidx/navigation/h$c;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p1, p0, Landroidx/navigation/h$c;->d:Landroidx/lifecycle/o0;

    return-void
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h$c;->d:Landroidx/lifecycle/o0;

    return-object v0
.end method
