.class public final Lfk/iv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/cv0;


# direct methods
.method public synthetic constructor <init>(Lfk/cv0;I)V
    .locals 0

    iput p2, p0, Lfk/iv0;->a:I

    iput-object p1, p0, Lfk/iv0;->b:Lfk/cv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk/iv0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/iv0;->b:Lfk/cv0;

    .line 2
    iget-object v0, v0, Lfk/cv0;->e:Ljava/util/HashSet;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/iv0;->b:Lfk/cv0;

    .line 4
    iget-object v0, v0, Lfk/cv0;->h:Ljava/util/HashSet;

    return-object v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
