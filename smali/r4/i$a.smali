.class public final Lr4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/i;->c(Landroid/content/Context;Lr4/g;ILjava/util/concurrent/Executor;Lr4/c;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu4/a<",
        "Lr4/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;)V
    .locals 0

    iput-object p1, p0, Lr4/i$a;->a:Lr4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr4/i$d;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lr4/i$d;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lr4/i$d;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr4/i$a;->a:Lr4/c;

    invoke-virtual {v0, p1}, Lr4/c;->a(Lr4/i$d;)V

    return-void
.end method
