.class public final Lop0/c$e;
.super Lop0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lrq0/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrq0/d$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lop0/c;-><init>(Lep0/k;)V

    iput-object p1, p0, Lop0/c$e;->a:Lrq0/d$b;

    .line 2
    invoke-virtual {p1}, Lrq0/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lop0/c$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop0/c$e;->b:Ljava/lang/String;

    return-object v0
.end method
