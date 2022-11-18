.class public final Lkd1/c$b;
.super Lkd1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lkd1/c$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkd1/c;-><init>(Lep0/k;)V

    .line 3
    iput-object p1, p0, Lkd1/c$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lkd1/c$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lkd1/c$b;->c:Ljava/lang/String;

    return-void
.end method
