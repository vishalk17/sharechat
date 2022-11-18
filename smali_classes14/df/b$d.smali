.class public final Ldf/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;)V
    .locals 0

    iput-object p1, p0, Ldf/b$d;->b:Ldf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b$d;->b:Ldf/b;

    .line 2
    invoke-virtual {v0}, Ldf/b;->g()V

    return-void
.end method
