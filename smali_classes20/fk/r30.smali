.class public final Lfk/r30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lfk/s30;


# direct methods
.method public constructor <init>(Lfk/s30;)V
    .locals 0

    iput-object p1, p0, Lfk/r30;->b:Lfk/s30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfk/r30;->b:Lfk/s30;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lfk/lo0;->g(Ljava/lang/String;)V

    return-void
.end method
