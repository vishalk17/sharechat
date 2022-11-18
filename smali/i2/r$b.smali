.class public final Li2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Li2/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/r$b;->a:Li2/r;

    return-object v0
.end method

.method public final b(Li2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/r$b;->a:Li2/r;

    return-void
.end method
