.class public final Ln60/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ln60/c;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Ln60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$i;->a:Ln60/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)Lfz/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln60/c$i;->b:Landroid/app/Service;

    return-object p0
.end method

.method public final build()Lcz/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln60/c$i;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ln60/c$j;

    iget-object v1, p0, Ln60/c$i;->a:Ln60/c;

    invoke-direct {v0, v1}, Ln60/c$j;-><init>(Ln60/c;)V

    return-object v0
.end method
