.class public final Lkq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljr0/e0;

.field public final b:I


# direct methods
.method public constructor <init>(Ljr0/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0/f$a;->a:Ljr0/e0;

    iput p2, p0, Lkq0/f$a;->b:I

    return-void
.end method
