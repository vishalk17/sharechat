.class public final Lzp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/h$a;
    }
.end annotation


# static fields
.field public static final c:Lzp0/h$a;


# instance fields
.field public final a:Lfr0/j;

.field public final b:Lfk/n50;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp0/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lzp0/h;->c:Lzp0/h$a;

    return-void
.end method

.method public constructor <init>(Lfr0/j;Lfk/n50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzp0/h;->a:Lfr0/j;

    .line 3
    iput-object p2, p0, Lzp0/h;->b:Lfk/n50;

    return-void
.end method
