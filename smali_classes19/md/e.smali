.class public final Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmd/d;


# direct methods
.method public constructor <init>(Lmd/d;)V
    .locals 0

    iput-object p1, p0, Lmd/e;->b:Lmd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->b:Lmd/d;

    .line 2
    invoke-virtual {v0}, Lmd/d;->e()V

    return-void
.end method
