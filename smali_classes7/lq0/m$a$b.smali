.class public final Llq0/m$a$b;
.super Llq0/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Llq0/n;


# direct methods
.method public constructor <init>(Llq0/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llq0/m$a;-><init>(Lep0/k;)V

    iput-object p1, p0, Llq0/m$a$b;->a:Llq0/n;

    return-void
.end method
