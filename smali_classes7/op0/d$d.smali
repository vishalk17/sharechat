.class public final Lop0/d$d;
.super Lop0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lop0/c$e;

.field public final b:Lop0/c$e;


# direct methods
.method public constructor <init>(Lop0/c$e;Lop0/c$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lop0/d;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lop0/d$d;->a:Lop0/c$e;

    .line 3
    iput-object p2, p0, Lop0/d$d;->b:Lop0/c$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/d$d;->a:Lop0/c$e;

    .line 2
    iget-object v0, v0, Lop0/c$e;->b:Ljava/lang/String;

    return-object v0
.end method
