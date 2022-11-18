.class public final Llf/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Llf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llf/a;


# direct methods
.method public constructor <init>(Llf/a;)V
    .locals 0

    iput-object p1, p0, Llf/a$b;->b:Llf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Llf/b;

    iget-object v1, p0, Llf/a$b;->b:Llf/a;

    invoke-direct {v0, v1}, Llf/b;-><init>(Llf/a;)V

    return-object v0
.end method
