.class public final Leh/a$b;
.super Leh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lpi/c0;


# direct methods
.method public constructor <init>(ILpi/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Leh/a$b;->b:Lpi/c0;

    return-void
.end method
