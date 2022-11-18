.class public final Llq0/j$a;
.super Llq0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Llq0/j;


# direct methods
.method public constructor <init>(Llq0/j;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llq0/j;-><init>(Lep0/k;)V

    iput-object p1, p0, Llq0/j$a;->j:Llq0/j;

    return-void
.end method
