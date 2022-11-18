.class public final synthetic Lgp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/c;


# direct methods
.method public synthetic constructor <init>(Lgp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/b;->b:Lgp/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgp/b;->b:Lgp/c;

    invoke-static {v0}, Lgp/c;->a(Lgp/c;)V

    return-void
.end method
