.class public final synthetic Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwg/b;


# direct methods
.method public synthetic constructor <init>(Lwg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a;->b:Lwg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwg/a;->b:Lwg/b;

    invoke-virtual {v0}, Lwg/b;->B()V

    return-void
.end method
