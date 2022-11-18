.class public final Lyh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/h;


# instance fields
.field public final a:Lni/j$a;


# direct methods
.method public constructor <init>(Lni/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/c;->a:Lni/j$a;

    return-void
.end method


# virtual methods
.method public final a()Lni/j;
    .locals 1

    iget-object v0, p0, Lyh/c;->a:Lni/j$a;

    invoke-interface {v0}, Lni/j$a;->a()Lni/j;

    move-result-object v0

    return-object v0
.end method
