.class public final Lpg/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpg/n1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpg/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/d0$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpg/d0$a;->b:Lpg/n1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg/d0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lpg/n1;
    .locals 1

    iget-object v0, p0, Lpg/d0$a;->b:Lpg/n1;

    return-object v0
.end method
