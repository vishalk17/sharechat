.class public final Lvr/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr/j;->a(Lvr/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvr/q;


# direct methods
.method public constructor <init>(Lvr/q;)V
    .locals 0

    iput-object p1, p0, Lvr/j$a;->b:Lvr/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvr/j$a;->b:Lvr/q;

    invoke-interface {v0}, Lvr/q;->b()V

    return-void
.end method
