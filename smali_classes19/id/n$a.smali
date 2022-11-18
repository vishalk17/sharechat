.class public final Lid/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lid/z;

.field public final b:I


# direct methods
.method public constructor <init>(Lid/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/n$a;->a:Lid/z;

    .line 3
    iput p2, p0, Lid/n$a;->b:I

    return-void
.end method
