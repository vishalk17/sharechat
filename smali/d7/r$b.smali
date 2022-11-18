.class public final Ld7/r$b;
.super Lg6/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/r;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/f0;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
