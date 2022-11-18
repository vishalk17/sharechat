.class public final Lmd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmd/d$c;


# direct methods
.method public constructor <init>(Lmd/d$c;)V
    .locals 0

    iput-object p1, p0, Lmd/f;->b:Lmd/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmd/f;->b:Lmd/d$c;

    invoke-virtual {v0}, Lmd/d$c;->b()V

    return-void
.end method
