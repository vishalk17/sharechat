.class public final Lev/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/b;->B(Ldv/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;)V
    .locals 0

    iput-object p1, p0, Lev/b$i;->b:Lev/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lev/b$i;->b:Lev/b;

    invoke-virtual {v0}, Lev/m;->t()V

    return-void
.end method
