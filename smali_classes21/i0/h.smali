.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li0/g;


# direct methods
.method public constructor <init>(Li0/g;)V
    .locals 0

    iput-object p1, p0, Li0/h;->b:Li0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->b:Li0/g;

    const/4 v1, 0x0

    iput-object v1, v0, Li0/g;->c:Ljava/util/ArrayList;

    .line 2
    iput-object v1, v0, Li0/g;->b:Ljava/util/List;

    return-void
.end method
