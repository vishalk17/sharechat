.class public final Lap/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf4/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/c$a;->a:Lf4/q;

    .line 3
    iput-object p2, p0, Lap/c$a;->b:Ljava/lang/String;

    return-void
.end method
