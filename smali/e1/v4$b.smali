.class public final Le1/v4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/v4;-><init>(Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/v4;


# direct methods
.method public constructor <init>(Le1/v4;)V
    .locals 0

    iput-object p1, p0, Le1/v4$b;->a:Le1/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v4$b;->a:Le1/v4;

    .line 2
    iget-object v0, v0, Le1/v4;->a:Ldp0/l;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
