.class public final Ln60/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln60/c;

.field public final b:Ln60/c$e;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ln60/c;Ln60/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$b;->a:Ln60/c;

    .line 3
    iput-object p2, p0, Ln60/c$b;->b:Ln60/c$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lfz/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln60/c$b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public final build()Lcz/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln60/c$b;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ln60/c$c;

    iget-object v1, p0, Ln60/c$b;->a:Ln60/c;

    iget-object v2, p0, Ln60/c$b;->b:Ln60/c$e;

    invoke-direct {v0, v1, v2}, Ln60/c$c;-><init>(Ln60/c;Ln60/c$e;)V

    return-object v0
.end method
