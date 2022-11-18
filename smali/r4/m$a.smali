.class public final Lr4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu4/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu4/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr4/m$a;->b:Lu4/a;

    iput-object p2, p0, Lr4/m$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr4/m$a;->b:Lu4/a;

    iget-object v1, p0, Lr4/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lu4/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
