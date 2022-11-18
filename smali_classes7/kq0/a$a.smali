.class public final Lkq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmr0/i;

.field public final b:Lcq0/z;

.field public final c:Lmr0/o;


# direct methods
.method public constructor <init>(Lmr0/i;Lcq0/z;Lmr0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq0/a$a;->a:Lmr0/i;

    .line 3
    iput-object p2, p0, Lkq0/a$a;->b:Lcq0/z;

    .line 4
    iput-object p3, p0, Lkq0/a$a;->c:Lmr0/o;

    return-void
.end method
