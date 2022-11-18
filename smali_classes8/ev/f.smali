.class public final Lev/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lev/l;


# direct methods
.method public constructor <init>(Lev/l;)V
    .locals 0

    iput-object p1, p0, Lev/f;->b:Lev/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lev/f;->b:Lev/l;

    invoke-virtual {v0}, Lev/m;->t()V

    return-void
.end method
