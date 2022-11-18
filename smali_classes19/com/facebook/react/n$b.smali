.class public final Lcom/facebook/react/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/n;->c(Lid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lid/x;


# direct methods
.method public constructor <init>(ILid/x;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/n$b;->b:Lid/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/n$b;->b:Lid/x;

    invoke-interface {v0}, Lid/x;->b()V

    return-void
.end method
