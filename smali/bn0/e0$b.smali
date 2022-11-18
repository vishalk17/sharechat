.class public final Lbn0/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/e0$b$a;
    }
.end annotation


# instance fields
.field public final a:Lbn0/c1;

.field public final b:Ljava/lang/Object;

.field public c:Lbn0/g;


# direct methods
.method public constructor <init>(Lbn0/c1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbn0/e0$b;->a:Lbn0/c1;

    .line 3
    iput-object p2, p0, Lbn0/e0$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbn0/e0$b;->c:Lbn0/g;

    return-void
.end method
