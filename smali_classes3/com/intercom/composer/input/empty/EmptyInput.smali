.class public Lcom/intercom/composer/input/empty/EmptyInput;
.super Lcom/intercom/composer/input/Input;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/intercom/composer/input/Input<",
        "Lcom/intercom/composer/input/empty/EmptyFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/intercom/composer/input/empty/EmptyInput$1;

    invoke-direct {v0}, Lcom/intercom/composer/input/empty/EmptyInput$1;-><init>()V

    const-string v1, "Empty"

    invoke-direct {p0, v1, v0}, Lcom/intercom/composer/input/Input;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment()Lcom/intercom/composer/input/InputFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intercom/composer/input/empty/EmptyInput;->createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/intercom/composer/input/empty/EmptyFragment;

    invoke-direct {v0}, Lcom/intercom/composer/input/empty/EmptyFragment;-><init>()V

    return-object v0
.end method
