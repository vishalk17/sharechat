.class public final Laf1/j$g;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf1/j;-><init>(Laf1/b;Lkf1/a;Lhb0/a;Lcf1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Laf1/j;


# direct methods
.method public constructor <init>(Lyr0/c0$a;Laf1/j;)V
    .locals 0

    iput-object p2, p0, Laf1/j$g;->b:Laf1/j;

    invoke-direct {p0, p1}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lvo0/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laf1/j$g;->b:Laf1/j;

    .line 2
    iget-object p1, p1, Laf1/j;->d:Lcf1/a;

    .line 3
    invoke-virtual {p1, p2}, Lcf1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
