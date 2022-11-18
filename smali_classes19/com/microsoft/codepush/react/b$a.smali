.class public final Lcom/microsoft/codepush/react/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/codepush/react/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/microsoft/codepush/react/b;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/b;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/b$a;->b:Lcom/microsoft/codepush/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Loading bundle on suspend"

    .line 1
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/b$a;->b:Lcom/microsoft/codepush/react/b;

    iget-object v0, v0, Lcom/microsoft/codepush/react/b;->e:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    return-void
.end method
