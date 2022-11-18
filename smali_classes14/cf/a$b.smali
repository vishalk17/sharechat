.class public final Lcf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcf/a;


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 0

    iput-object p1, p0, Lcf/a$b;->b:Lcf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcf/a$b;->b:Lcf/a;

    invoke-virtual {v0}, Lcf/a;->invalidateSelf()V

    return-void
.end method
