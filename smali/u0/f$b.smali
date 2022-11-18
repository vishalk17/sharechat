.class public final Lu0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f;-><init>(Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/f;


# direct methods
.method public constructor <init>(Lu0/f;)V
    .locals 0

    iput-object p1, p0, Lu0/f$b;->a:Lu0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f$b;->a:Lu0/f;

    .line 2
    iget-object v0, v0, Lu0/f;->a:Ldp0/l;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
